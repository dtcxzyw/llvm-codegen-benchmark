func000000000000003e:
	lui	a2, 1048320
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a1, a1, 12
	slli	a2, a2, 12
	lui	a3, 1
	addi	a2, a2, -1
	add	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001e:
	lui	a2, 1048320
	sext.w	a1, a1
	addi	a2, a2, 1
	slli	a1, a1, 12
	slli	a2, a2, 12
	addi	a1, a1, -2048
	addi	a2, a2, -1
	addi	a1, a1, -2048
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000005:
	lui	a2, 27392
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000011:
	lui	a2, 1048560
	addi	a1, a1, -1
	srli	a2, a2, 15
	slli	a1, a1, 49
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000003f:
	addi	a1, a1, 1023
	srli	a0, a0, 63
	slli	a1, a1, 52
	slli	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000016:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 31
	andi	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000000017:
	addi	a1, a1, -5
	slli	a1, a1, 32
	srli	a1, a1, 29
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000001f:
	addi	a1, a1, 1086
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

