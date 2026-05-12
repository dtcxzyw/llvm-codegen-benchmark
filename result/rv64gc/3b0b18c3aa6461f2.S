func0000000000000005:
	addi	a0, a0, -1
	srliw	a0, a0, 5
	slli	a0, a0, 3
	addiw	a0, a0, 4
	ret

func0000000000000001:
	lui	a1, 4080
	add	a0, a0, a1
	li	a1, 27
	srli	a0, a0, 10
	slli	a1, a1, 11
	or	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000d:
	srli	a0, a0, 10
	li	a1, 27
	addi	a0, a0, 960
	andi	a0, a0, 1023
	slli	a1, a1, 11
	or	a0, a0, a1
	ret

