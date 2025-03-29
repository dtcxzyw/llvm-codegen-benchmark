func000000000000000b:
	srli	a2, a2, 1
	lui	a3, 87381
	addi	a3, a3, 1365
	and	a2, a2, a3
	lui	a3, 209715
	add	a1, a1, a2
	addi	a2, a3, 819
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000f:
	srli	a2, a2, 2
	lui	a3, 13107
	addi	a3, a3, 819
	and	a2, a2, a3
	lui	a3, 28784
	add	a1, a1, a2
	addi	a2, a3, 1799
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 52
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, 31
	addw	a0, a0, a1
	ret

func000000000000001f:
	srli	a2, a2, 2
	lui	a3, 48
	addi	a3, a3, 771
	and	a2, a2, a3
	lui	a3, 112
	add	a1, a1, a2
	addi	a3, a3, 7
	and	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a2, a2, 56
	srli	a2, a2, 57
	add	a1, a1, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	srli	a2, a2, 1
	lui	a3, 522232
	addi	a3, a3, -129
	and	a2, a2, a3
	lui	a3, 1044496
	add	a1, a1, a2
	addi	a2, a3, -256
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	srli	a2, a2, 1
	lui	a3, 2040
	addi	a3, a3, -129
	and	a2, a2, a3
	lui	a3, 4080
	add	a1, a1, a2
	addi	a2, a3, 255
	and	a1, a1, a2
	addw	a0, a0, a1
	ret

