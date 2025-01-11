func0000000000000181:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	slli	a0, a0, 9
	seqz	a0, a0
	ret

func0000000000000188:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	lui	a1, 244141
	slli	a0, a0, 7
	addiw	a1, a1, -1560
	sltu	a0, a1, a0
	ret

func0000000000000184:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	li	a1, -1
	slli	a0, a0, 2
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 30
	sext.w	a0, a0
	snez	a0, a0
	ret

