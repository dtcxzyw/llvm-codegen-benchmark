func0000000000000024:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a1, a0
	ret

func0000000000000028:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	sltu	a0, a0, a1
	ret

func00000000000000a6:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

func00000000000000a4:
	slli	a2, a2, 32
	slli	a1, a1, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000002a:
	slli	a2, a2, 32
	slli	a1, a1, 32
	slli	a0, a0, 32
	srli	a2, a2, 32
	srli	a1, a1, 32
	sub	a1, a1, a2
	srli	a0, a0, 32
	slt	a0, a0, a1
	ret

