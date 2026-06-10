func0000000000000004:
	lui	a2, 349525
	srli	a1, a1, 1
	addi	a2, a2, 1365
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000006:
	lui	a2, 209715
	srli	a1, a1, 2
	addi	a2, a2, 819
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000002:
	slli	a1, a1, 58
	srli	a1, a1, 61
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func0000000000000005:
	lui	a2, 279620
	srli	a1, a1, 1
	addi	a2, a2, 1092
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 2
	ret

func000000000000000e:
	lui	a2, 12336
	srli	a1, a1, 2
	addi	a2, a2, 771
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 8
	ret

func000000000000000f:
	lui	a2, 197379
	srli	a1, a1, 2
	addi	a2, a2, 48
	and	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 4
	ret

func0000000000000000:
	bexti	a1, a1, 1
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret

