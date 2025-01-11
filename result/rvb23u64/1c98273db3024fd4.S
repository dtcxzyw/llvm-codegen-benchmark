func0000000000000000:
	or	a1, a1, a2
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000009:
	or	a1, a1, a2
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func0000000000000002:
	or	a1, a1, a2
	lui	a2, 1048562
	addi	a2, a2, 1024
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	or	a1, a1, a2
	lui	a2, 1048562
	add	a0, a0, a1
	addi	a1, a2, 1024
	addw	a0, a0, a1
	ret

func000000000000000f:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 16368
	addw	a0, a0, a1
	ret

func000000000000000b:
	or	a1, a1, a2
	add	a0, a0, a1
	lui	a1, 1048572
	addw	a0, a0, a1
	ret

