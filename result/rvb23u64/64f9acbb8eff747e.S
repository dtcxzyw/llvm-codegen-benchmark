func0000000000000014:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	lui	a1, 912092
	addi	a1, a1, -260
	addw	a0, a0, a1
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 40
	zext.h	a0, a0
	or	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1024
	ret

func000000000000003f:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 38
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	zext.h	a0, a0
	srli	a1, a1, 38
	or	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret

func0000000000000015:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000016:
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

