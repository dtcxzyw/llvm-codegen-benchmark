func0000000000000012:
	lui	a2, 259827
	addi	a2, a2, 1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	addiw	a1, a1, -2
	or	a0, a0, a1
	ret

func000000000000001a:
	addiw	a1, a1, -1
	or	a0, a0, a1
	ret

func000000000000001e:
	lui	a2, 3
	addi	a2, a2, 48
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a0, a0, a1
	lui	a1, 8
	addw	a0, a0, a1
	ret

