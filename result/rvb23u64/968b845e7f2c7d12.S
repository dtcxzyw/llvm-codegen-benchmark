func0000000000000002:
	slli	a2, a2, 16
	xor	a0, a0, a1
	lui	a1, 209715
	xor	a0, a0, a2
	addi	a1, a1, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	slliw	a2, a2, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 1048560
	and	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	zext.b	a0, a0
	ret

