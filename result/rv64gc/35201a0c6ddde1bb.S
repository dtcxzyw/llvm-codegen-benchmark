func000000000000000f:
	subw	a2, a2, a1
	srliw	a1, a2, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	subw	a2, a2, a1
	andi	a2, a2, 1
	add	a0, a0, a2
	ret

func0000000000000014:
	sext.w	a2, a2
	sub	a2, a2, a1
	andi	a2, a2, -16
	add	a0, a0, a2
	ret

func0000000000000005:
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a2, a2, a1
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func0000000000000007:
	slli	a2, a2, 32
	lui	a3, 209715
	srli	a2, a2, 32
	addiw	a3, a3, 819
	sub	a2, a2, a1
	slli	a1, a3, 32
	add	a1, a1, a3
	and	a1, a1, a2
	add	a0, a0, a1
	ret

