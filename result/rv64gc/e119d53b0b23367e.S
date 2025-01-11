func00000000000001a1:
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000028:
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000124:
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000121:
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001b8:
	slli	a2, a2, 32
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000194:
	slli	a2, a2, 2
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func00000000000001b4:
	slli	a2, a2, 8
	slli	a1, a1, 32
	or	a0, a0, a2
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

