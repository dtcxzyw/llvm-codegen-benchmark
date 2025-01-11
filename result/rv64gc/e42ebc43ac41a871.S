func0000000000000008:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -46
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000006:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -2
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func0000000000000084:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -2
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000086:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srli	a1, a1, 48
	slt	a0, a0, a1
	ret

func000000000000000a:
	not	a2, a2
	slli	a1, a1, 48
	addw	a0, a0, a2
	srli	a1, a1, 48
	slt	a0, a1, a0
	ret

func0000000000000004:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srli	a1, a1, 48
	sltu	a0, a0, a1
	ret

func0000000000000001:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000081:
	subw	a0, a0, a2
	slli	a1, a1, 48
	addiw	a0, a0, -3
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret

