func0000000000000007:
	slli	a0, a0, 48
	srli	a0, a0, 47
	addiw	a0, a0, 1
	ret

func000000000000000f:
	ori	a0, a0, -1024
	slli	a0, a0, 53
	ret

func0000000000000006:
	slli	a0, a0, 48
	srli	a0, a0, 32
	lui	a1, 1048320
	orn	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 48
	li	a1, 1023
	slli	a1, a1, 52
	or	a0, a0, a1
	ret

