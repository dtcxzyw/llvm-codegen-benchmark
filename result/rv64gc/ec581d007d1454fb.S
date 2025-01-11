func0000000000000003:
	andi	a1, a1, 252
	subw	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000002:
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000000:
	lui	a2, 1048560
	and	a1, a1, a2
	subw	a0, a0, a1
	sraiw	a0, a0, 16
	ret

