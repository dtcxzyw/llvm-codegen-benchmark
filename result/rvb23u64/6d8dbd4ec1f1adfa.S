func0000000000000001:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func000000000000000f:
	lui	a2, 256
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func000000000000000e:
	addiw	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, -1
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, -48
	or	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -1
	zext.w	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000003:
	addiw	a1, a1, -48
	or	a0, a0, a1
	ret

