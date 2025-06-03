func000000000000001d:
	srli	a0, a0, 2
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	addi	a0, a0, -12
	ret

func000000000000000e:
	srli	a0, a0, 8
	lui	a1, 2032
	addi	a1, a1, 127
	slli	a2, a1, 32
	add	a1, a1, a2
	lui	a2, 522248
	addi	a2, a2, -128
	and	a0, a0, a1
	slli	a1, a2, 32
	sh1add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000001f:
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	addi	a0, a0, 8
	ret

func000000000000000d:
	srliw	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, -24
	ret

func000000000000000f:
	slli	a0, a0, 17
	srli	a0, a0, 32
	addi	a0, a0, 170
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	addi	a0, a0, 7
	ret

