func0000000000000000:
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	lui	a1, 203001
	addi	a1, a1, 2009
	add	a0, a0, a1
	srliw	a0, a0, 17
	ret

func0000000000000006:
	sh1add	a0, a0, a0
	addi	a0, a0, -3
	srliw	a0, a0, 6
	ret

func000000000000000a:
	addi	a0, a0, -1023
	li	a1, 1233
	mul	a0, a0, a1
	srliw	a0, a0, 12
	ret

func0000000000000008:
	sh1add	a0, a0, a0
	lui	a1, 1048573
	addi	a1, a1, 3
	add	a0, a0, a1
	srliw	a0, a0, 1
	ret

func000000000000001f:
	sh1add	a0, a0, a0
	addi	a0, a0, 744
	srliw	a0, a0, 2
	ret

func000000000000001e:
	addi	a0, a0, 248
	sh3add	a0, a0, a0
	srliw	a0, a0, 4
	ret

func0000000000000009:
	sh2add	a0, a0, a0
	addi	a0, a0, 5
	srliw	a0, a0, 2
	ret

func000000000000000e:
	addi	a0, a0, -1
	lui	a1, 297
	addi	a1, a1, 847
	mul	a0, a0, a1
	srliw	a0, a0, 19
	ret

