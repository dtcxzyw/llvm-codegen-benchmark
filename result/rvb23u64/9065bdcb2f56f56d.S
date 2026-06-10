func000000000000000e:
	lui	a2, 524032
	lui	a3, 247552
	andn	a0, a0, a2
	add	a1, a1, a3
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000004:
	lui	a2, 524032
	lui	a3, 13824
	andn	a1, a1, a2
	add	a0, a0, a3
	or	a0, a0, a1
	zext.w	a0, a0
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000006:
	andi	a0, a0, 7
	lui	a2, 1048549
	add	a0, a0, a1
	addi	a1, a2, 856
	add	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	zext.h	a1, a1
	add	a0, a0, a1
	lui	a1, 1048560
	add	a0, a0, a1
	zext.w	a0, a0
	ret

