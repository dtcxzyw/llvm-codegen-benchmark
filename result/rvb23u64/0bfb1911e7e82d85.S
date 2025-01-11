func0000000000000052:
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000007b:
	zext.w	a2, a2
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000005b:
	zext.w	a2, a2
	mul	a2, a2, a1
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000049:
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000004a:
	zext.w	a2, a2
	mul	a2, a2, a0
	srli	a2, a2, 32
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000060:
	zext.h	a2, a2
	mul	a2, a2, a1
	srli	a2, a2, 16
	mul	a0, a0, a1
	add	a0, a0, a2
	ret

