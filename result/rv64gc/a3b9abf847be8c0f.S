func000000000000000d:
	slli	a1, a1, 8
	lui	a2, 16
	addi	a2, a2, -256
	and	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a1, 2
	andi	a0, a0, -2
	subw	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 20
	slli	a0, a0, 33
	srli	a0, a0, 33
	subw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 1
	andi	a0, a0, 1
	subw	a0, a0, a1
	ret

func000000000000000c:
	slli	a1, a1, 5
	andi	a0, a0, -2017
	subw	a0, a0, a1
	ret

