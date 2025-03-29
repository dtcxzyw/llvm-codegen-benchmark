func000000000000000b:
	zext.b	a0, a0
	addi	a0, a0, -48
	ret

func0000000000000003:
	zext.b	a0, a0
	addi	a0, a0, -1
	ret

func0000000000000007:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000f:
	zext.b	a0, a0
	addi	a0, a0, 1
	ret

func000000000000000a:
	zext.b	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	zext.b	a0, a0
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

