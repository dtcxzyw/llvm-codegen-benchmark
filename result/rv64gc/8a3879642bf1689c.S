func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003c:
	add	a1, a1, a2
	li	a2, -15
	addi	a1, a1, 30
	srli	a2, a2, 1
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000003f:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, 1016
	add	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	addi	a1, a1, 15
	andi	a1, a1, -16
	add	a0, a0, a1
	ret

func0000000000000015:
	add	a1, a1, a2
	addi	a1, a1, 2
	srliw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	addi	a1, a1, 31
	andi	a1, a1, -32
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	addi	a1, a1, 7
	andi	a1, a1, -4
	add	a0, a0, a1
	ret

