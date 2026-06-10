func0000000000000019:
	slli	a1, a1, 4
	andi	a0, a0, 15
	or	a0, a0, a1
	addiw	a0, a0, 16
	ret

func000000000000000f:
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	addiw	a0, a0, -64
	ret

func0000000000000008:
	lui	a2, 4096
	slli	a1, a1, 16
	lui	a3, 16
	addi	a2, a2, -256
	addw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 4096
	slli	a1, a1, 16
	lui	a3, 32
	addi	a2, a2, -256
	addw	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	ret

func000000000000000b:
	slli	a1, a1, 3
	andi	a0, a0, 3
	or	a0, a0, a1
	addiw	a0, a0, 8
	ret

func000000000000001f:
	slli	a1, a1, 1
	andi	a0, a0, 1
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000009:
	slli	a0, a0, 52
	slli	a1, a1, 12
	srli	a0, a0, 52
	or	a0, a0, a1
	lui	a1, 1
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a0, a0, 40
	slli	a1, a1, 24
	srli	a0, a0, 40
	or	a0, a0, a1
	lui	a1, 4096
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 13
	lui	a2, 4080
	lui	a3, 2
	and	a0, a0, a2
	add	a1, a1, a3
	addw	a0, a0, a1
	ret

