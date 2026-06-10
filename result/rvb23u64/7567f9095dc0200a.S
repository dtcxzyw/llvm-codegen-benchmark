func0000000000000007:
	lui	a2, 8128
	zext.h	a1, a1
	and	a0, a0, a2
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 524304
	addi	a2, a2, -1
	slli	a1, a1, 48
	slli	a2, a2, 32
	srli	a1, a1, 16
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 15
	slli	a1, a1, 49
	srli	a0, a0, 15
	or	a0, a0, a1
	ret

func0000000000000005:
	slli	a0, a0, 16
	slli	a1, a1, 48
	srli	a0, a0, 16
	or	a0, a0, a1
	ret

func0000000000000004:
	lui	a2, 16383
	slli	a2, a2, 36
	slli	a1, a1, 48
	andn	a0, a0, a2
	or	a0, a0, a1
	ret

