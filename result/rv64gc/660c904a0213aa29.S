func000000000000003f:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000010:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000011:
	slli	a1, a1, 16
	lui	a2, 16
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003b:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	addw	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 48
	srli	a1, a1, 45
	add	a0, a0, a1
	lui	a1, 1048549
	addi	a1, a1, 856
	addw	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 16
	lui	a2, 524128
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 48
	lui	a2, 16
	srli	a1, a1, 38
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000013:
	slli	a1, a1, 16
	lui	a2, 131344
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000003e:
	slli	a1, a1, 16
	lui	a2, 1216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret

