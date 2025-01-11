func0000000000000001:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 15
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, -1
	srliw	a0, a0, 12
	slli	a0, a0, 12
	ret

func0000000000000003:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 3
	ret

func000000000000001f:
	add	a0, a0, a1
	addi	a0, a0, 5
	andi	a0, a0, 255
	ret

func000000000000000b:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret

