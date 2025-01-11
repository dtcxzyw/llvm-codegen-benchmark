func0000000000000000:
	slli	a1, a1, 1
	lui	a2, 526344
	addi	a2, a2, 128
	and	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000d:
	slli	a1, a1, 59
	srli	a1, a1, 56
	subw	a0, a1, a0
	ret

func000000000000000c:
	slli	a1, a1, 62
	srli	a1, a1, 38
	subw	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 45
	subw	a0, a1, a0
	ret

