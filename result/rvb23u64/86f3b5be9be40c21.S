func000000000000003f:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000000:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 40
	ret

func0000000000000014:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func0000000000000010:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000003c:
	srli	a2, a2, 3
	sh3add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000003d:
	andi	a2, a2, 511
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000015:
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 135
	ret

func0000000000000018:
	lui	a3, 1048574
	srli	a3, a3, 1
	and	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	ret

func0000000000000030:
	slli	a2, a2, 33
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

