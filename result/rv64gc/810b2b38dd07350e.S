func0000000000000000:
	sraiw	a1, a1, 31
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	sraiw	a1, a1, 19
	subw	a0, a1, a0
	ret

func0000000000000002:
	sraiw	a1, a1, 19
	subw	a1, a1, a0
	slli	a0, a1, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	sraiw	a1, a1, 1
	subw	a0, a1, a0
	ret

