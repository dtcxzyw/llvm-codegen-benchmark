func0000000000000000:
	slli	a0, a0, 1
	andi	a0, a0, -16
	addiw	a0, a0, 32
	ret

func0000000000000003:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addi	a0, a0, 2
	ret

func0000000000000001:
	slli	a0, a0, 3
	andi	a0, a0, 48
	addi	a0, a0, -6
	ret

