func0000000000000007:
	subw	a1, a1, a2
	slli	a0, a0, 41
	srli	a0, a0, 41
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 52
	srli	a2, a2, 52
	subw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	lui	a3, 1044480
	and	a2, a2, a3
	subw	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a2, a2, 255
	subw	a0, a0, a1
	or	a0, a0, a2
	ret

