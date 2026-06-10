func0000000000000010:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

func0000000000000000:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000015:
	mul	a1, a1, a2
	lui	a2, 8
	addi	a2, a2, -1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000014:
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000037:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000003:
	mul	a1, a1, a2
	lui	a2, 2047
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000011:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000003f:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000013:
	mul	a1, a1, a2
	lui	a2, 1
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000030:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 256
	ret

func0000000000000020:
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000001:
	mul	a1, a1, a2
	lui	a2, 804435
	addi	a2, a2, 1536
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

