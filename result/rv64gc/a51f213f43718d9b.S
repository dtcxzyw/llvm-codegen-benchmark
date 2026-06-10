func0000000000000007:
	lui	a3, 1048516
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 15
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000017:
	lui	a3, 1048516
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 15
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 1047560
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 15
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func0000000000000019:
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	add	a1, a1, a2
	slli	a0, a0, 2
	slli	a1, a1, 62
	srli	a0, a0, 2
	or	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a0, a0, 7
	or	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	slli	a0, a0, 13
	slli	a1, a1, 51
	srli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000005:
	add	a1, a1, a2
	slli	a0, a0, 13
	slli	a1, a1, 51
	srli	a0, a0, 13
	or	a0, a0, a1
	ret

func0000000000000011:
	add	a1, a1, a2
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000001f:
	li	a3, -31
	slli	a3, a3, 27
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a1, a1, 27
	and	a0, a0, a3
	or	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	slli	a1, a1, 32
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 8
	zext.b	a0, a0
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

