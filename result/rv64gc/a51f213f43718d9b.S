func0000000000000007:
	add	a1, a1, a2
	lui	a2, 1048516
	slli	a1, a1, 15
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000017:
	add	a1, a1, a2
	lui	a2, 1048516
	slli	a1, a1, 15
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1047560
	slli	a1, a1, 15
	addiw	a2, a2, -1
	and	a0, a0, a2
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
	add	a1, a1, a2
	li	a2, -31
	slli	a1, a1, 27
	slli	a2, a2, 27
	addi	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000001d:
	add	a1, a1, a2
	slli	a1, a1, 32
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a1, a1, 8
	andi	a0, a0, 255
	or	a0, a0, a1
	ret

func000000000000000f:
	add	a1, a1, a2
	slli	a0, a0, 12
	slli	a1, a1, 52
	srli	a0, a0, 12
	or	a0, a0, a1
	ret

