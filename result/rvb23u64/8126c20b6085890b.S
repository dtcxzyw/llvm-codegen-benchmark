func0000000000000000:
	addi	a2, a2, 15
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000005:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000f:
	lui	a3, 4
	addi	a3, a3, 1873
	add	a2, a2, a3
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003e:
	addi	a2, a2, 38
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000035:
	addi	a2, a2, 4
	zext.h	a2, a2
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003c:
	addi	a2, a2, 15
	lui	a3, 32
	addi	a3, a3, -16
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000003f:
	addi	a2, a2, 75
	lui	a3, 262144
	addi	a3, a3, -4
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000030:
	addi	a2, a2, 1
	lui	a3, 1
	addi	a3, a3, -2
	and	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000014:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000011:
	addi	a2, a2, 7
	andi	a2, a2, -8
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

