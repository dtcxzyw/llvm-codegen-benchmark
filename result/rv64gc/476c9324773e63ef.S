func0000000000000001:
	add	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000000:
	add	a0, a0, a2
	and	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000f:
	sext.w	a2, a2
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000007:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a0, a0, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret

