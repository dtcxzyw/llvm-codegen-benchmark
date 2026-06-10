func0000000000000001:
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 32
	slli	a0, a0, 11
	addi	a1, a1, -2048
	add	a0, a0, a1
	srai	a0, a0, 29
	andi	a0, a0, -8
	ret

func000000000000001b:
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func000000000000001a:
	slli	a0, a0, 31
	srli	a0, a0, 32
	addi	a0, a0, -20
	andi	a0, a0, -8
	ret

func000000000000000a:
	slli	a0, a0, 16
	srai	a0, a0, 32
	addi	a0, a0, 32
	andi	a0, a0, -64
	ret

