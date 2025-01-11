func0000000000000008:
	srli	a1, a1, 32
	lui	a2, 524032
	and	a1, a1, a2
	subw	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 1
	srli	a1, a1, 53
	subw	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 24
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 26
	srli	a1, a1, 54
	subw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 2
	andi	a1, a1, -2
	subw	a0, a0, a1
	ret

