func0000000000000015:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 292
	ret

func000000000000001d:
	not	a1, a1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000d:
	lui	a2, 1048560
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000006:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001e:
	not	a1, a1
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000001c:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, -2
	ret

func0000000000000005:
	zext.h	a1, a1
	sub	a0, a0, a1
	addiw	a0, a0, 2
	ret

