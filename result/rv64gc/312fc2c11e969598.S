func0000000000000000:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000c:
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000004:
	slli	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func0000000000000014:
	slli	a1, a1, 3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a0, a0, -1
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 23
	andi	a0, a0, -8
	ret

func000000000000003f:
	slli	a1, a1, 3
	add	a0, a0, a1
	lui	a1, 786432
	addi	a0, a0, 7
	srli	a1, a1, 27
	and	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 2
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a0, a0, a1
	lui	a1, 1048575
	and	a0, a0, a1
	ret

func0000000000000030:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -16
	andi	a0, a0, -8
	ret

