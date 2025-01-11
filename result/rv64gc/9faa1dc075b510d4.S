func0000000000000002:
	not	a1, a1
	lui	a2, 106914
	addi	a2, a2, -1510
	addw	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	not	a1, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000003:
	not	a1, a1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret

func0000000000000000:
	not	a1, a1
	addiw	a0, a0, -16
	and	a0, a0, a1
	ret

