func0000000000000014:
	slli	a1, a1, 27
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 25
	sraiw	a1, a1, 31
	addw	a0, a0, a1
	ret

func0000000000000015:
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000005:
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.h	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 18
	sraiw	a1, a1, 29
	addw	a0, a0, a1
	ret

