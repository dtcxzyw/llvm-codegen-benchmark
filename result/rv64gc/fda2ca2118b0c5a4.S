func000000000000007d:
	slli	a1, a1, 23
	slli	a0, a0, 7
	or	a0, a0, a1
	addiw	a0, a0, -127
	ret

func0000000000000014:
	slli	a1, a1, 9
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000030:
	slli	a1, a1, 2
	slli	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret

func000000000000000d:
	slli	a1, a1, 14
	slli	a0, a0, 10
	or	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

