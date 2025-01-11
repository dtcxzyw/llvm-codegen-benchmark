func0000000000000000:
	andi	a1, a1, -64
	andi	a0, a0, -64
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000001:
	lui	a2, 1048064
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	ret

func0000000000000002:
	lui	a2, 524288
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	subw	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	slli	a1, a1, 48
	slli	a0, a0, 49
	srli	a1, a1, 48
	srli	a0, a0, 49
	sub	a0, a0, a1
	ret

