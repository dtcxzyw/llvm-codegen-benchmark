func000000000000002a:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000002:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func000000000000000a:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 5
	ret

func0000000000000020:
	addi	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 1
	ret

func0000000000000028:
	addi	a2, a2, -128
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret

func0000000000000000:
	lui	a3, 1048572
	add	a2, a2, a3
	mul	a1, a1, a2
	add	a0, a0, a1
	sraiw	a0, a0, 14
	ret

