func000000000000000f:
	lui	a3, 131072
	lui	a4, 262144
	addi	a3, a3, -1
	addi	a4, a4, -1
	slli	a3, a3, 32
	slli	a4, a4, 32
	and	a2, a2, a3
	andn	a1, a1, a4
	or	a1, a1, a2
	slli	a0, a0, 61
	or	a0, a0, a1
	ret

func000000000000000b:
	lui	a3, 16
	addi	a3, a3, -256
	zext.b	a1, a1
	slli	a0, a0, 32
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	lui	a3, 8
	and	a2, a2, a3
	lui	a3, 16
	addi	a3, a3, -1024
	slli	a0, a0, 3
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a2, 34
	srliw	a1, a1, 30
	srli	a2, a2, 34
	slli	a1, a1, 30
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a2, a2, 34
	srliw	a1, a1, 30
	srli	a2, a2, 34
	slli	a1, a1, 30
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

func000000000000000d:
	srliw	a2, a2, 31
	slli	a1, a1, 33
	slli	a2, a2, 31
	srli	a1, a1, 33
	or	a1, a1, a2
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

