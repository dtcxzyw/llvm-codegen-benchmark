func000000000000007f:
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 8
	ret

func000000000000007a:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, -8
	zext.w	a0, a0
	ret

func0000000000000078:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func000000000000007b:
	slli	a2, a2, 16
	or	a0, a0, a1
	lui	a1, 1048320
	or	a0, a0, a2
	addi	a1, a1, 1
	addw	a0, a0, a1
	ret

func000000000000007c:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 12
	zext.w	a0, a0
	ret

func0000000000000004:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000079:
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

