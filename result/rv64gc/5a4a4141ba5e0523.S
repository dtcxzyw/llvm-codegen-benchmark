func0000000000000004:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	sltu	a0, a2, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	xor	a1, a1, a2
	seqz	a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	slt	a0, a2, a1
	ret

func0000000000000086:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	slt	a0, a2, a1
	ret

func0000000000000084:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	sltu	a0, a2, a1
	ret

func000000000000000a:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	slt	a0, a1, a2
	ret

func0000000000000008:
	slli	a1, a1, 48
	sub	a2, a2, a0
	srli	a1, a1, 48
	sltu	a0, a1, a2
	ret

