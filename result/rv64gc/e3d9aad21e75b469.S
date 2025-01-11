func0000000000000003:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000005:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000f:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000007:
	xor	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	xor	a1, a1, a2
	sext.w	a1, a1
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

