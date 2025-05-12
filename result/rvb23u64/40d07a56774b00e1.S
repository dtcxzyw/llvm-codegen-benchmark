func0000000000000004:
	addi	a1, a1, 15
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003c:
	addi	a1, a1, 1
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func000000000000000c:
	addi	a1, a1, 32
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000000:
	addi	a1, a1, 11
	srliw	a1, a1, 3
	sh3add.uw	a0, a1, a0
	ret

func0000000000000010:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func0000000000000030:
	addi	a1, a1, 3
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func000000000000003d:
	add	a0, a0, a1
	addi	a0, a0, 9
	ret

func000000000000002d:
	add	a0, a0, a1
	addi	a0, a0, 18
	ret

func0000000000000034:
	lui	a2, 1
	addi	a2, a2, 383
	add	a1, a1, a2
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 63
	srliw	a1, a1, 6
	slli	a1, a1, 6
	add	a0, a0, a1
	ret

func000000000000001e:
	add	a0, a0, a1
	li	a1, -48
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000015:
	addi	a1, a1, 1
	zext.h	a1, a1
	add	a0, a0, a1
	ret

