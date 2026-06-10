func00000000000000a0:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func00000000000000af:
	slli	a2, a2, 8
	or	a1, a1, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func00000000000000a5:
	slli	a2, a2, 8
	lui	a3, 1034754
	or	a1, a1, a2
	addi	a2, a3, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	slli	a2, a2, 4
	lui	a3, 1034754
	or	a1, a1, a2
	addi	a2, a3, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func00000000000000a7:
	slli	a2, a2, 8
	lui	a3, 1034754
	or	a1, a1, a2
	addi	a2, a3, 1024
	zext.h	a1, a1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

