func0000000000000002:
	addi	a1, a1, -1
	lui	a2, 87381
	addiw	a2, a2, 1365
	and	a1, a1, a2
	lui	a2, 209715
	add	a0, a0, a1
	addiw	a1, a2, 819
	and	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.b	a0, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 38
	slli	a0, a0, 48
	srli	a0, a0, 48
	ret

func000000000000000c:
	addi	a1, a1, 1
	andi	a1, a1, -2
	addw	a0, a0, a1
	andi	a0, a0, -8
	ret

