func000000000000000b:
	andi	a0, a0, 255
	addi	a0, a0, -48
	ret

func0000000000000003:
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret

func0000000000000007:
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret

func000000000000000f:
	andi	a0, a0, 255
	addi	a0, a0, 1
	ret

func000000000000000a:
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	andi	a0, a0, 255
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

