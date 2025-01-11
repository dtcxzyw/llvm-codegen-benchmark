func0000000000000013:
	lui	a3, 349525
	addiw	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001b:
	lui	a3, 209715
	addiw	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 28784
	add	a1, a1, a2
	srli	a1, a1, 4
	addi	a2, a3, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000017:
	lui	a3, 17476
	addiw	a3, a3, 1092
	and	a2, a2, a3
	lui	a3, 12336
	add	a1, a1, a2
	srli	a1, a1, 2
	addi	a2, a3, 771
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000001f:
	lui	a3, 771
	addiw	a3, a3, 48
	and	a2, a2, a3
	lui	a3, 112
	add	a1, a1, a2
	srli	a1, a1, 4
	addi	a3, a3, 7
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000003:
	andi	a2, a2, 257
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

func000000000000000b:
	andi	a2, a2, 7
	add	a1, a1, a2
	lui	a2, 209715
	srli	a1, a1, 2
	addi	a2, a2, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 2040
	addi	a3, a3, -129
	and	a2, a2, a3
	add	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	addw	a0, a0, a1
	ret

