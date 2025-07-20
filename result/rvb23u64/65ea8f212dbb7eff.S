func0000000000000001:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000014:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000030:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 8
	ret

func0000000000000000:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

func0000000000000015:
	add	a1, a1, a2
	not	a0, a0
	addw	a0, a0, a1
	ret

func0000000000000010:
	add	a1, a1, a2
	lui	a2, 1048544
	sub	a1, a1, a0
	addi	a0, a2, 1
	addw	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, -2
	ret

func0000000000000020:
	add	a1, a1, a2
	sub	a0, a1, a0
	addiw	a0, a0, 1
	ret

