func000000000000003f:
	zext.h	a1, a1
	slli	a0, a0, 19
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002f:
	slli	a1, a1, 48
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 204
	ret

func000000000000003a:
	slli	a1, a1, 48
	slli	a0, a0, 42
	or	a0, a0, a1
	lui	a1, 4095
	slli	a1, a1, 39
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 48
	srli	a1, a1, 32
	slli	a0, a0, 32
	or	a0, a0, a1
	addi	a0, a0, 38
	ret

