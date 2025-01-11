func0000000000000000:
	andi	a2, a2, 15
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000005:
	lui	a3, 4080
	addi	a3, a3, 255
	and	a2, a2, a3
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000004:
	andi	a2, a2, 63
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func000000000000000d:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000007:
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000001:
	andi	a2, a2, 1
	add	a0, a0, a1
	subw	a0, a0, a2
	ret

